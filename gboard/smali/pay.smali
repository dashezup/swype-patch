.class final synthetic Lpay;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lpbw;

.field private final b:Lsvc;


# direct methods
.method public constructor <init>(Lpbw;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpay;->a:Lpbw;

    iput-object p2, p0, Lpay;->b:Lsvc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpay;->a:Lpbw;

    iget-object v1, p0, Lpay;->b:Lsvc;

    sget v2, Lpaz;->a:I

    .line 1
    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaw;

    iget v1, v1, Lpaw;->b:F

    .line 2
    invoke-virtual {v0, v1}, Lpbw;->a(F)Lpbv;

    move-result-object v0

    return-object v0
.end method
