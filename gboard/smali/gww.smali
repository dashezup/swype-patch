.class final Lgww;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lgwy;


# direct methods
.method public constructor <init>(Lgwy;)V
    .locals 0

    iput-object p1, p0, Lgww;->a:Lgwy;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgww;->a:Lgwy;

    .line 1
    invoke-virtual {v0}, Lgwy;->e()V

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lgww;->a:Lgwy;

    .line 1
    invoke-virtual {p1}, Lgwy;->c()V

    :cond_0
    return-void
.end method
