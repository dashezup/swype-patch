.class final synthetic Lgti;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgtl;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->a:Lgtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgti;->a:Lgtl;

    check-cast p1, Lguc;

    invoke-virtual {v0, p1}, Lgtl;->b(Lguc;)V

    return-void
.end method
