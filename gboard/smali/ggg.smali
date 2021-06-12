.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field private final a:Ldjp;

.field private final b:Lgtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v0

    const-string v1, "LocalGifFetcher"

    iput-object v1, v0, Lgtz;->c:Ljava/lang/String;

    iput-object v0, p0, Lggg;->b:Lgtz;

    const-string v0, "recent_gifs_shared"

    .line 2
    invoke-static {p1, v0}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p1

    iput-object p1, p0, Lggg;->a:Ldjp;

    return-void
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 1

    iget-object p1, p0, Lggg;->b:Lgtz;

    iget-object v0, p0, Lggg;->a:Ldjp;

    .line 1
    invoke-virtual {v0}, Ldjp;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lgtz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
