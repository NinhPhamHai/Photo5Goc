.class public final Lb/d/a/b/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/d/a/b/c/l/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/a$f<",
            "Lb/d/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/d/a/b/c/l/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/a$f<",
            "Lb/d/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/d/a/b/c/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/a$a<",
            "Lb/d/a/b/h/b/a;",
            "Lb/d/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/d/a/b/c/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/c/l/a$a<",
            "Lb/d/a/b/h/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/a/b/c/l/a$f;

    invoke-direct {v0}, Lb/d/a/b/c/l/a$f;-><init>()V

    sput-object v0, Lb/d/a/b/h/c;->a:Lb/d/a/b/c/l/a$f;

    .line 2
    new-instance v0, Lb/d/a/b/c/l/a$f;

    invoke-direct {v0}, Lb/d/a/b/c/l/a$f;-><init>()V

    sput-object v0, Lb/d/a/b/h/c;->b:Lb/d/a/b/c/l/a$f;

    .line 3
    new-instance v0, Lb/d/a/b/h/d;

    invoke-direct {v0}, Lb/d/a/b/h/d;-><init>()V

    sput-object v0, Lb/d/a/b/h/c;->c:Lb/d/a/b/c/l/a$a;

    .line 4
    new-instance v0, Lb/d/a/b/h/e;

    invoke-direct {v0}, Lb/d/a/b/h/e;-><init>()V

    sput-object v0, Lb/d/a/b/h/c;->d:Lb/d/a/b/c/l/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lb/d/a/b/h/c;->c:Lb/d/a/b/c/l/a$a;

    sget-object v1, Lb/d/a/b/h/c;->a:Lb/d/a/b/c/l/a$f;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v0, v2}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lb/d/a/b/h/c;->d:Lb/d/a/b/c/l/a$a;

    sget-object v3, Lb/d/a/b/h/c;->b:Lb/d/a/b/c/l/a$f;

    .line 11
    invoke-static {v1, v2}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lf/b/k/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
