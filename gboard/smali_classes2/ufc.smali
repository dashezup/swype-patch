.class final Lufc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luft;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Lufc;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lufc;->a:Lufs;

    iget-object v0, v0, Lufs;->j:Lugb;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
