.class final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field final synthetic a:Llzd;


# direct methods
.method public constructor <init>(Llzd;)V
    .locals 0

    iput-object p1, p0, Llza;->a:Llzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    iget-object v0, p0, Llza;->a:Llzd;

    iget-object v1, v0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v1}, Llyo;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Llzd;->B(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llza;->a:Llzd;

    iget-boolean v0, v0, Llzd;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Llzd;->a:Llzc;

    .line 1
    invoke-static {v0}, Llvr;->b(Llvj;)V

    :cond_0
    return-void
.end method
