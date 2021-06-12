.class final synthetic Lgac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgah;

.field private final b:Lgag;

.field private final c:Lgab;


# direct methods
.method public constructor <init>(Lgah;Lgag;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgac;->a:Lgah;

    iput-object p2, p0, Lgac;->b:Lgag;

    iput-object p3, p0, Lgac;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgac;->a:Lgah;

    iget-object v1, p0, Lgac;->b:Lgag;

    iget-object v2, p0, Lgac;->c:Lgab;

    iget v3, v0, Lgah;->C:I

    const/4 v4, 0x1

    .line 1
    invoke-interface {v1, p1, v3, v4}, Lgag;->b(Landroid/view/View;IZ)V

    .line 2
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    iget-object v1, p1, Lkse;->b:Ljava/lang/String;

    iget-object v2, v2, Lgab;->e:Lkpo;

    .line 3
    invoke-virtual {v2, v1}, Lkpo;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgah;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    :cond_0
    return-void
.end method
