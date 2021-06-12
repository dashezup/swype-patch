.class final synthetic Ldhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->a:Ldhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldhv;->a:Ldhy;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lmbo;->a:Lmbo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x4

    invoke-static {v5}, Lmbn;->a(I)Lmbn;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldhy;->g:Llzd;

    const v2, 0x7f1309bc

    .line 4
    invoke-virtual {v1, v2}, Llzd;->M(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldhy;->g:Llzd;

    const v3, 0x7f1309ba

    .line 5
    invoke-virtual {v1, v3}, Llzd;->M(I)I

    move-result v1

    iget-object v5, v0, Ldhy;->g:Llzd;

    add-int/2addr v1, v4

    .line 6
    invoke-virtual {v5, v3, v1}, Lahf;->q(II)V

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, v0, Ldhy;->g:Llzd;

    add-int/2addr v6, v4

    .line 7
    invoke-virtual {v0, v2, v6}, Lahf;->q(II)V

    return-void
.end method
