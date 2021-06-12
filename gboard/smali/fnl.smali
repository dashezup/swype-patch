.class final Lfnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljod;

.field volatile c:Ljnu;

.field final d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field final e:Lfnn;

.field final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLjod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfnl;->a:J

    iput-object p3, p0, Lfnl;->b:Ljod;

    iput-object p4, p0, Lfnl;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p5, p0, Lfnl;->e:Lfnn;

    iput-object p6, p0, Lfnl;->f:Landroid/os/Handler;

    return-void
.end method
