.class final synthetic Lhvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvz;

.field private final b:I


# direct methods
.method public constructor <init>(Lhvz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->a:Lhvz;

    iput p2, p0, Lhvw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhvw;->a:Lhvz;

    iget v1, p0, Lhvw;->b:I

    iget-object v0, v0, Lhvz;->b:Lhuw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhuw;->a:Lhuu;

    iget-object v2, v0, Lhuu;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhuu;->f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:I

    :cond_1
    :goto_0
    return-void
.end method
