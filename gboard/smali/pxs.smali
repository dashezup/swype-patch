.class final Lpxs;
.super Lew;
.source "PG"


# instance fields
.field final synthetic a:Lpxu;

.field final synthetic b:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lpxu;)V
    .locals 0

    iput-object p1, p0, Lpxs;->b:Lpxt;

    iput-object p2, p0, Lpxs;->a:Lpxu;

    invoke-direct {p0}, Lew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lpxs;->b:Lpxt;

    iget v1, v0, Lpxt;->d:I

    .line 1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lpxt;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lpxs;->b:Lpxt;

    .line 2
    invoke-static {p1}, Lpxt;->c(Lpxt;)V

    iget-object p1, p0, Lpxs;->a:Lpxu;

    iget-object v0, p0, Lpxs;->b:Lpxt;

    iget-object v0, v0, Lpxt;->k:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Lpxu;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpxs;->b:Lpxt;

    .line 1
    invoke-static {v0}, Lpxt;->c(Lpxt;)V

    iget-object v0, p0, Lpxs;->a:Lpxu;

    .line 2
    invoke-virtual {v0}, Lpxu;->c()V

    return-void
.end method
