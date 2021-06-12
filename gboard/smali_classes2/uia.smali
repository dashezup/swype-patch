.class final Luia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final synthetic a:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    iput-object p1, p0, Luia;->a:Luic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luid;

    new-instance v0, Luhz;

    invoke-direct {v0, p1}, Luhz;-><init>(Luid;)V

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    iget-object p1, p0, Luia;->a:Luic;

    invoke-virtual {p1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
