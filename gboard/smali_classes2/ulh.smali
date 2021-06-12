.class final Lulh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field private final a:Luid;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luid;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Luid;

    iput-object p2, p0, Lulh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lulh;->a:Luid;

    iget-object v1, p0, Lulh;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Luid;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lulh;->a:Luid;

    .line 2
    invoke-virtual {v1, v0}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
