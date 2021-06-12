.class final Ltra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltme;


# instance fields
.field final synthetic a:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;)V
    .locals 0

    iput-object p1, p0, Ltra;->a:Ltrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltgg;
    .locals 12

    iget-object v0, p0, Ltra;->a:Ltrd;

    iget-wide v1, v0, Ltrd;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v1, Ltrc;

    .line 1
    invoke-virtual {v0}, Ltrd;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, v0, Ltrd;->g:Ltsd;

    iget v5, v0, Ltrd;->j:I

    iget-wide v7, v0, Ltrd;->h:J

    iget-wide v9, v0, Ltrd;->i:J

    iget-object v11, v0, Ltrd;->b:Ltqm;

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v11}, Ltrc;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ltsd;IZJJLtqm;)V

    return-object v1
.end method
