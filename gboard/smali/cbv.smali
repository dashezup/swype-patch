.class final Lcbv;
.super Lakz;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lale;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lale;)V
    .locals 0

    iput-object p1, p0, Lcbv;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcbv;->c:Lale;

    invoke-direct {p0}, Lakz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbv;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcbv;->c:Lale;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcbv;->c:Lale;

    .line 2
    invoke-virtual {v0}, Lale;->start()V

    return-void
.end method
