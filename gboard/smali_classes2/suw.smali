.class final Lsuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsva;


# instance fields
.field final synthetic a:Lsux;


# direct methods
.method public constructor <init>(Lsux;)V
    .locals 0

    iput-object p1, p0, Lsuw;->a:Lsux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 2

    iget-object p1, p0, Lsuw;->a:Lsux;

    iget-boolean v0, p1, Lsux;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsux;->a:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lsux;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :goto_0
    iget-object p1, p1, Lsux;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
