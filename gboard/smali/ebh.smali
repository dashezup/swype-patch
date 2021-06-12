.class final Lebh;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lebj;


# direct methods
.method public constructor <init>(Lebj;)V
    .locals 0

    iput-object p1, p0, Lebh;->a:Lebj;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p3, p0, Lebh;->a:Lebj;

    iget-object v0, p3, Lebj;->a:Lebi;

    .line 1
    invoke-interface {v0, p1, p2}, Lebi;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p3, Lebj;->b:Z

    iget-object p1, p0, Lebh;->a:Lebj;

    .line 2
    invoke-virtual {p1}, Lebj;->d()V

    return-void
.end method
