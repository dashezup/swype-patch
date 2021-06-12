.class final Ljsu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljsv;


# direct methods
.method public constructor <init>(Ljsv;)V
    .locals 0

    iput-object p1, p0, Ljsu;->a:Ljsv;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ljsu;->a:Ljsv;

    iget-object p1, p1, Ljsv;->a:Lpzs;

    .line 1
    invoke-virtual {p1}, Lpzq;->d()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ljsu;->a:Ljsv;

    iget-object p1, p1, Ljsv;->a:Lpzs;

    .line 1
    invoke-virtual {p1}, Lpzq;->c()V

    return-void
.end method
