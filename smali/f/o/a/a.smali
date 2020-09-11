.class public abstract Lf/o/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/n/i;)Lf/o/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/n/i;",
            ":",
            "Lf/n/x;",
            ">(TT;)",
            "Lf/o/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/o/a/b;

    move-object v1, p0

    check-cast v1, Lf/n/x;

    invoke-interface {v1}, Lf/n/x;->i()Lf/n/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/o/a/b;-><init>(Lf/n/i;Lf/n/w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
