.class final Lflh;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    iput-object p1, p0, Lflh;->a:Lfli;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lflh;->a:Lfli;

    iget-object v0, v0, Lfli;->c:Lflc;

    .line 1
    invoke-virtual {v0}, Lflc;->c()V

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lflh;->a:Lfli;

    .line 1
    invoke-virtual {p1}, Lfli;->c()V

    :cond_0
    return-void
.end method
