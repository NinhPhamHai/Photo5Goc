.class public final synthetic Lb/d/b/i/d/j/u0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Lb/d/b/i/d/j/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/i/d/j/u0;

    invoke-direct {v0}, Lb/d/b/i/d/j/u0;-><init>()V

    sput-object v0, Lb/d/b/i/d/j/u0;->e:Lb/d/b/i/d/j/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/b/i/d/l/v$b;

    check-cast p2, Lb/d/b/i/d/l/v$b;

    .line 1
    check-cast p1, Lb/d/b/i/d/l/c;

    .line 2
    iget-object p1, p1, Lb/d/b/i/d/l/c;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lb/d/b/i/d/l/c;

    .line 4
    iget-object p2, p2, Lb/d/b/i/d/l/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
