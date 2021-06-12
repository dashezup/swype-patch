.class final synthetic Lkqb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkqr;


# direct methods
.method public constructor <init>(Lkqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqb;->a:Lkqr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkqb;->a:Lkqr;

    iget-object v0, v0, Lkqr;->x:Lkqp;

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    invoke-interface {v0, p1}, Lkqp;->u(Lkse;)V

    return-void
.end method
