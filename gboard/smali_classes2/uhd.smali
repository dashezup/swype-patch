.class final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Luhd;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luhi;

    sget-object v0, Lumt;->a:Lums;

    invoke-interface {p1, v0}, Luhi;->c(Luif;)V

    iget-object v0, p0, Luhd;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Luhi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
