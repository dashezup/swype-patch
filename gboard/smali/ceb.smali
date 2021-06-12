.class final Lceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldi;


# instance fields
.field final synthetic a:Lldi;

.field final synthetic b:Lced;


# direct methods
.method public constructor <init>(Lced;Lldi;)V
    .locals 0

    iput-object p1, p0, Lceb;->b:Lced;

    iput-object p2, p0, Lceb;->a:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lceb;->a:Lldi;

    .line 1
    invoke-interface {v0}, Lldi;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lceb;->a:Lldi;

    .line 1
    invoke-interface {v0}, Lldi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lldh;)V
    .locals 1

    iget-object v0, p0, Lceb;->a:Lldi;

    .line 1
    invoke-interface {v0, p1}, Lldi;->c(Lldh;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lceb;->a:Lldi;

    .line 1
    invoke-interface {v0}, Lldi;->d()V

    iget-object v0, p0, Lceb;->b:Lced;

    iget-object v1, v0, Lepa;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lced;->c(Z)V

    :cond_0
    return-void
.end method
