.class final Lmcs;
.super Lmck;
.source "PG"


# instance fields
.field private final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmck;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lmcs;->b:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmck;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lmcs;->b:Landroid/content/ContentProviderClient;

    .line 2
    invoke-static {v0}, Lmcz;->c(Landroid/content/ContentProviderClient;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lmcs;->b:Landroid/content/ContentProviderClient;

    .line 2
    invoke-static {v1}, Lmcz;->c(Landroid/content/ContentProviderClient;)V

    .line 3
    throw v0
.end method
