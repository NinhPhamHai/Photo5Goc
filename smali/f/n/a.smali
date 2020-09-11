.class public Lf/n/a;
.super Lf/n/r;
.source "AndroidViewModel.java"


# instance fields
.field public b:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/n/r;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n/a;->b:Landroid/app/Application;

    return-void
.end method
