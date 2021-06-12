.class final Luhz;
.super Luid;
.source "PG"


# instance fields
.field final synthetic a:Luid;


# direct methods
.method public constructor <init>(Luid;)V
    .locals 0

    iput-object p1, p0, Luhz;->a:Luid;

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luhz;->a:Luid;

    .line 1
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luic;

    iget-object v0, p0, Luhz;->a:Luid;

    invoke-virtual {p1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
