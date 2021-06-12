.class final Ljis;
.super Ljja;
.source "PG"


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Ljis;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Ljja;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ljis;->a:Lrnf;

    .line 1
    invoke-virtual {v0, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
