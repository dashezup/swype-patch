.class public final Leeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksz;


# instance fields
.field final synthetic a:Lloz;

.field final synthetic b:Lees;


# direct methods
.method public constructor <init>(Lees;Lloz;)V
    .locals 0

    iput-object p1, p0, Leeq;->b:Lees;

    iput-object p2, p0, Leeq;->a:Lloz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Leeq;->b:Lees;

    iget-object v0, v0, Lees;->u:Llzd;

    const v1, 0x7f1309cb

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeq;->b:Lees;

    invoke-virtual {v0}, Lees;->I()Llcp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leeq;->a:Lloz;

    iget-object v0, v0, Llcp;->e:Lldb;

    iget-object v2, v0, Lldb;->d:Lloz;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 2
    sget-object v1, Lloz;->a:Lloz;

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v3}, Lldb;->j(Lloz;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
