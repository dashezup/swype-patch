.class final Lfaw;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfaw;->a:Lfay;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfaw;->a:Lfay;

    const/4 v1, 0x0

    iput-object v1, v0, Lfay;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lfaw;->a:Lfay;

    iput-object p1, p2, Lfay;->c:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-void
.end method
