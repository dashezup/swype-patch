.class final synthetic Lhdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lhds;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Ljava/io/File;

    iput-object p2, p0, Lhdw;->b:Lhds;

    iput-object p3, p0, Lhdw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdw;->a:Ljava/io/File;

    iget-object v1, p0, Lhdw;->b:Lhds;

    iget-object v2, p0, Lhdw;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v1, v2}, Lhds;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, v2, v0}, Lhds;->s(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
