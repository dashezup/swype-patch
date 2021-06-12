.class final Lufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufe;


# direct methods
.method public constructor <init>(Lufe;)V
    .locals 0

    iput-object p1, p0, Lufd;->a:Lufe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lufd;->a:Lufe;

    iget-object v0, v0, Lufe;->b:Lufs;

    iget-object v1, v0, Lufs;->b:Lufp;

    iget-object v2, v0, Lufs;->o:Lufz;

    iget-object v0, v0, Lufs;->p:Ljava/lang/String;

    new-instance v3, Lufj;

    .line 1
    invoke-direct {v3, v1, v2, v0}, Lufj;-><init>(Lufp;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Lufp;->a(Luft;)V

    return-void
.end method
