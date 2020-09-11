.class public final Lcom/photorecovery/ui/MainApplication$a;
.super Lj/p/c/h;
.source "MainApplication.kt"

# interfaces
.implements Lj/p/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photorecovery/ui/MainApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p/c/h;",
        "Lj/p/b/l<",
        "Ljava/lang/Boolean;",
        "Lj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/photorecovery/ui/MainApplication$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/photorecovery/ui/MainApplication$a;

    invoke-direct {v0}, Lcom/photorecovery/ui/MainApplication$a;-><init>()V

    sput-object v0, Lcom/photorecovery/ui/MainApplication$a;->f:Lcom/photorecovery/ui/MainApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/p/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "MainApplication"

    if-eqz p1, :cond_0

    const-string p1, "Succeed to refresh remote config"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Failed to refresh remote config"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    sget-object p1, Lj/l;->a:Lj/l;

    return-object p1
.end method
