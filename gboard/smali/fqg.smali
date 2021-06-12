.class final synthetic Lfqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqm;

.field private final b:I


# direct methods
.method public constructor <init>(Lfqm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->a:Lfqm;

    iput p2, p0, Lfqg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqg;->a:Lfqm;

    iget v1, p0, Lfqg;->b:I

    iget-object v0, v0, Lfqm;->f:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:I

    :cond_0
    return-void
.end method
