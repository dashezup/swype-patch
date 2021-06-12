.class public final Ldhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpsn;


# instance fields
.field public final a:Ldhp;

.field public final b:Ldhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpsj;

    .line 1
    invoke-direct {v0}, Lpsj;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 2
    invoke-virtual {v0, v1}, Lpsj;->b(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 3
    invoke-virtual {v0, v1}, Lpsj;->b(Ljava/lang/String;)V

    new-instance v1, Ldhg;

    invoke-direct {v1}, Ldhg;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lpsj;->a(Lpsm;)V

    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lpsj;->a(Lpsm;)V

    iget-object v1, v0, Lpsj;->c:Lpsk;

    if-nez v1, :cond_0

    new-instance v1, Lpsk;

    .line 6
    invoke-direct {v1}, Lpsk;-><init>()V

    iput-object v1, v0, Lpsj;->c:Lpsk;

    :cond_0
    new-instance v1, Lpsn;

    iget-object v2, v0, Lpsj;->d:Lqfh;

    iget-object v3, v0, Lpsj;->a:Lqlb;

    .line 7
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v3

    iget-object v4, v0, Lpsj;->b:Lqlb;

    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v4

    iget-object v0, v0, Lpsj;->c:Lpsk;

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lpsn;-><init>(Lqfh;Lqlg;Lqlg;Lpsk;)V

    sput-object v1, Ldhq;->c:Lpsn;

    return-void
.end method

.method public constructor <init>(Lmcm;Lkpo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldhp;

    .line 1
    invoke-direct {v0, p1}, Ldhp;-><init>(Lmcm;)V

    iput-object v0, p0, Ldhq;->a:Ldhp;

    new-instance v0, Ldhm;

    .line 2
    invoke-direct {v0, p1, p2}, Ldhm;-><init>(Lmcm;Lkpo;)V

    iput-object v0, p0, Ldhq;->b:Ldhm;

    return-void
.end method

.method public static a()Ldhq;
    .locals 4

    .line 1
    sget-object v0, Lmco;->a:Lmcp;

    sget-object v1, Ldhq;->c:Lpsn;

    .line 2
    invoke-virtual {v0, v1}, Lmcp;->a(Lpsn;)Lmcm;

    move-result-object v0

    iget-object v1, v0, Lmcm;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v1

    new-instance v2, Ldhq;

    .line 4
    sget-object v3, Lmpi;->a:Lqsm;

    invoke-direct {v2, v0, v1}, Ldhq;-><init>(Lmcm;Lkpo;)V

    return-object v2
.end method
