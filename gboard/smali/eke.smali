.class final synthetic Leke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekl;


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leke;->a:Lekl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leke;->a:Lekl;

    iget-object v1, v0, Lekl;->r:Lekk;

    .line 1
    sget v2, Lekk;->c:I

    .line 2
    iget-object v1, v1, Lekk;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lekl;->a(IFF)V

    iget-object v1, v0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Lekl;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
