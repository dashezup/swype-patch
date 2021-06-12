.class final synthetic Lshw;
.super Ljava/lang/Object;

# interfaces
.implements Lmtt;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lsic;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lsic;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshw;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lshw;->b:Lsic;

    iput-wide p3, p0, Lshw;->c:J

    iput-object p5, p0, Lshw;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lshw;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lshw;->b:Lsic;

    iget-wide v2, p0, Lshw;->c:J

    iget-object v4, p0, Lshw;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Lsic;->c()Lsib;

    move-result-object p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lsib;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lsib;->a()Lsic;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lsic;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;)V

    return-void
.end method
