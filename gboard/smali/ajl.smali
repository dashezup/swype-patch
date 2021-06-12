.class final Lajl;
.super Lajy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lajl;->a:Landroid/view/View;

    invoke-direct {p0}, Lajy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajx;)V
    .locals 2

    iget-object v0, p0, Lajl;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lakm;->a(Landroid/view/View;F)V

    sget-object v0, Lakm;->b:Ljbm;

    .line 2
    invoke-virtual {v0}, Ljbm;->c()V

    .line 3
    invoke-virtual {p1, p0}, Lajx;->z(Lajw;)V

    return-void
.end method
