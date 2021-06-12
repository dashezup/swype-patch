.class final synthetic Ldcn;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ldco;


# direct methods
.method public constructor <init>(Ldco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Ldco;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcn;->a:Ldco;

    .line 1
    sget-object v1, Lczq;->g:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lczq;->h:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const v3, 0x7f1309ed

    .line 4
    invoke-virtual {v1, v3}, Llzd;->K(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldco;->b:Lmcg;

    .line 5
    invoke-virtual {v0}, Lmcg;->h()Z

    move-result v2

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
