.class final Ledq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ledr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ledr;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Ledr;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ledq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ledq;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Ledq;->a:Ledr;

    iget-object p2, p1, Ledr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Ledq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Ledr;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-void
.end method
