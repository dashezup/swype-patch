.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lbuw;

.field public c:F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/gsa/speech/audio/SpeechLevelGenerator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbvq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lbuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvq;->b:Lbuw;

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, Lbvq;->c:F

    return-void
.end method
