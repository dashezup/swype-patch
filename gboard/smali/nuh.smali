.class public final Lnuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnqb;

.field public final b:Ljava/util/List;

.field private final c:Lnuy;


# direct methods
.method public constructor <init>(Lnqb;Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->a:Lnqb;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnuh;->b:Ljava/util/List;

    iput-object p2, p0, Lnuh;->c:Lnuy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lnuh;->c:Lnuy;

    new-instance v1, Lnug;

    .line 1
    invoke-direct {v1, p0}, Lnug;-><init>(Lnuh;)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnuh;->c:Lnuy;

    new-instance v1, Lnuf;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lnuf;-><init>(Lnuh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method
