.class final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field private final a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawt;->a:Lyv;

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 0

    iget-object p2, p0, Lawt;->a:Lyv;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Lyv;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 0

    :try_start_0
    iget-object p2, p0, Lawt;->a:Lyv;

    new-instance p3, Lawu;

    .line 1
    invoke-direct {p3, p1}, Lawu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lyv;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawt;->a:Lyv;

    .line 2
    invoke-virtual {p2, p1}, Lyv;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
