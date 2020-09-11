.class public final synthetic Lb/d/a/a/f/q/i/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/d/a/a/f/q/i/k$b;


# static fields
.field public static final a:Lb/d/a/a/f/q/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/a/f/q/i/i;

    invoke-direct {v0}, Lb/d/a/a/f/q/i/i;-><init>()V

    sput-object v0, Lb/d/a/a/f/q/i/i;->a:Lb/d/a/a/f/q/i/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lb/d/a/a/f/q/i/k;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
