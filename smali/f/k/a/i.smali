.class public abstract Lf/k/a/i;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# static fields
.field public static final f:Lf/k/a/g;


# instance fields
.field public e:Lf/k/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/a/g;

    invoke-direct {v0}, Lf/k/a/g;-><init>()V

    sput-object v0, Lf/k/a/i;->f:Lf/k/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/a/i;->e:Lf/k/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method
