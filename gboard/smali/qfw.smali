.class final Lqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfy;


# instance fields
.field final synthetic a:Lqes;


# direct methods
.method public constructor <init>(Lqes;)V
    .locals 0

    iput-object p1, p0, Lqfw;->a:Lqes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqfz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqfw;->a:Lqes;

    invoke-virtual {v0, p2}, Lqes;->a(Ljava/lang/CharSequence;)Lqer;

    move-result-object v0

    new-instance v1, Lqfv;

    invoke-direct {v1, p1, p2, v0}, Lqfv;-><init>(Lqfz;Ljava/lang/CharSequence;Lqer;)V

    return-object v1
.end method
