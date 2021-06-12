.class public final Lorj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lori;


# instance fields
.field private final a:Ltxs;


# direct methods
.method public constructor <init>(Ltxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ltxs;

    invoke-direct {v0, p1}, Ltxs;-><init>(Ltxq;)V

    iput-object v0, p0, Lorj;->a:Ltxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lorj;->a:Ltxs;

    .line 1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltxs;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsUid()V

    return-void
.end method
