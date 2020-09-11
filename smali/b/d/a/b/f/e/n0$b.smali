.class public final enum Lb/d/a/b/f/e/n0$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lb/d/a/b/f/e/i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/f/e/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/b/f/e/n0$b;",
        ">;",
        "Lb/d/a/b/f/e/i4;"
    }
.end annotation


# static fields
.field public static final enum f:Lb/d/a/b/f/e/n0$b;

.field public static final enum g:Lb/d/a/b/f/e/n0$b;

.field public static final enum h:Lb/d/a/b/f/e/n0$b;

.field public static final enum i:Lb/d/a/b/f/e/n0$b;

.field public static final enum j:Lb/d/a/b/f/e/n0$b;

.field public static final enum k:Lb/d/a/b/f/e/n0$b;

.field public static final enum l:Lb/d/a/b/f/e/n0$b;

.field public static final synthetic m:[Lb/d/a/b/f/e/n0$b;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->f:Lb/d/a/b/f/e/n0$b;

    .line 2
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->g:Lb/d/a/b/f/e/n0$b;

    .line 3
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->h:Lb/d/a/b/f/e/n0$b;

    .line 4
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->i:Lb/d/a/b/f/e/n0$b;

    .line 5
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->j:Lb/d/a/b/f/e/n0$b;

    .line 6
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->k:Lb/d/a/b/f/e/n0$b;

    .line 7
    new-instance v0, Lb/d/a/b/f/e/n0$b;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lb/d/a/b/f/e/n0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/b/f/e/n0$b;->l:Lb/d/a/b/f/e/n0$b;

    const/4 v8, 0x7

    new-array v8, v8, [Lb/d/a/b/f/e/n0$b;

    .line 8
    sget-object v9, Lb/d/a/b/f/e/n0$b;->f:Lb/d/a/b/f/e/n0$b;

    aput-object v9, v8, v1

    sget-object v1, Lb/d/a/b/f/e/n0$b;->g:Lb/d/a/b/f/e/n0$b;

    aput-object v1, v8, v2

    sget-object v1, Lb/d/a/b/f/e/n0$b;->h:Lb/d/a/b/f/e/n0$b;

    aput-object v1, v8, v3

    sget-object v1, Lb/d/a/b/f/e/n0$b;->i:Lb/d/a/b/f/e/n0$b;

    aput-object v1, v8, v4

    sget-object v1, Lb/d/a/b/f/e/n0$b;->j:Lb/d/a/b/f/e/n0$b;

    aput-object v1, v8, v5

    sget-object v1, Lb/d/a/b/f/e/n0$b;->k:Lb/d/a/b/f/e/n0$b;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lb/d/a/b/f/e/n0$b;->m:[Lb/d/a/b/f/e/n0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/d/a/b/f/e/n0$b;->e:I

    return-void
.end method

.method public static a(I)Lb/d/a/b/f/e/n0$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lb/d/a/b/f/e/n0$b;->l:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lb/d/a/b/f/e/n0$b;->k:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lb/d/a/b/f/e/n0$b;->j:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lb/d/a/b/f/e/n0$b;->i:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lb/d/a/b/f/e/n0$b;->h:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lb/d/a/b/f/e/n0$b;->g:Lb/d/a/b/f/e/n0$b;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lb/d/a/b/f/e/n0$b;->f:Lb/d/a/b/f/e/n0$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lb/d/a/b/f/e/k4;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/t0;->a:Lb/d/a/b/f/e/k4;

    return-object v0
.end method

.method public static values()[Lb/d/a/b/f/e/n0$b;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/b/f/e/n0$b;->m:[Lb/d/a/b/f/e/n0$b;

    invoke-virtual {v0}, [Lb/d/a/b/f/e/n0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/f/e/n0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/b/f/e/n0$b;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lb/d/a/b/f/e/n0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/d/a/b/f/e/n0$b;->e:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
