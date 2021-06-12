.class public final Llli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:Lrmo;

.field g:Lyv;

.field final h:Lrmo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllg;

    .line 1
    invoke-direct {v0, p0}, Lllg;-><init>(Llli;)V

    .line 2
    invoke-static {v0}, Leib;->j(Lyx;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Llli;->h:Lrmo;

    iput-object p1, p0, Llli;->a:Ljava/lang/String;

    new-instance p1, Lllh;

    .line 3
    invoke-direct {p1, p0}, Lllh;-><init>(Llli;)V

    .line 4
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, p1, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
