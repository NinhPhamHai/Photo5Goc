.class public Lb/c/a/o/o/f$b;
.super Lb/c/a/o/o/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/o/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/o/o/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/o/o/f$b$a;

    invoke-direct {v0}, Lb/c/a/o/o/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lb/c/a/o/o/f$a;-><init>(Lb/c/a/o/o/f$d;)V

    return-void
.end method
