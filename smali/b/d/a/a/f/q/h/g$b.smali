.class public final enum Lb/d/a/a/f/q/h/g$b;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/f/q/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/a/f/q/h/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/d/a/a/f/q/h/g$b;

.field public static final enum f:Lb/d/a/a/f/q/h/g$b;

.field public static final enum g:Lb/d/a/a/f/q/h/g$b;

.field public static final synthetic h:[Lb/d/a/a/f/q/h/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/d/a/a/f/q/h/g$b;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNMETERED"

    invoke-direct {v0, v2, v1}, Lb/d/a/a/f/q/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/q/h/g$b;->e:Lb/d/a/a/f/q/h/g$b;

    .line 2
    new-instance v0, Lb/d/a/a/f/q/h/g$b;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDLE"

    invoke-direct {v0, v3, v2}, Lb/d/a/a/f/q/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/q/h/g$b;->f:Lb/d/a/a/f/q/h/g$b;

    .line 3
    new-instance v0, Lb/d/a/a/f/q/h/g$b;

    const/4 v3, 0x2

    const-string v4, "DEVICE_CHARGING"

    invoke-direct {v0, v4, v3}, Lb/d/a/a/f/q/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/a/a/f/q/h/g$b;->g:Lb/d/a/a/f/q/h/g$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/d/a/a/f/q/h/g$b;

    .line 4
    sget-object v5, Lb/d/a/a/f/q/h/g$b;->e:Lb/d/a/a/f/q/h/g$b;

    aput-object v5, v4, v1

    sget-object v1, Lb/d/a/a/f/q/h/g$b;->f:Lb/d/a/a/f/q/h/g$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/d/a/a/f/q/h/g$b;->h:[Lb/d/a/a/f/q/h/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/a/a/f/q/h/g$b;
    .locals 1

    .line 1
    const-class v0, Lb/d/a/a/f/q/h/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/a/a/f/q/h/g$b;

    return-object p0
.end method

.method public static values()[Lb/d/a/a/f/q/h/g$b;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/a/f/q/h/g$b;->h:[Lb/d/a/a/f/q/h/g$b;

    invoke-virtual {v0}, [Lb/d/a/a/f/q/h/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/a/f/q/h/g$b;

    return-object v0
.end method
