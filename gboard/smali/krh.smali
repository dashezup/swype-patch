.class final synthetic Lkrh;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lkrm;


# direct methods
.method public constructor <init>(Lkrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrh;->a:Lkrm;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lkrh;->a:Lkrm;

    .line 1
    invoke-virtual {p1}, Lkrm;->b()V

    iget-object v0, p1, Lkrm;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lkrm;->d(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
