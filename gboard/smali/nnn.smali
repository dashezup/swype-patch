.class final Lnnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lnno;


# direct methods
.method public constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnn;->a:Lnno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lnnn;->a:Lnno;

    iget-object p1, p1, Lnno;->b:Lnnp;

    .line 1
    invoke-virtual {p1}, Lnnp;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
