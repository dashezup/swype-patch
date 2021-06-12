.class final Lhsf;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lhsg;


# direct methods
.method public constructor <init>(Lhsg;)V
    .locals 0

    iput-object p1, p0, Lhsf;->a:Lhsg;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p1, p0, Lhsf;->a:Lhsg;

    .line 1
    invoke-virtual {p1}, Lhsg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lhvc;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llig;->j()V

    return-void
.end method
