.class final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luja;


# instance fields
.field final synthetic a:Luja;


# direct methods
.method public constructor <init>(Luja;)V
    .locals 0

    iput-object p1, p0, Luhu;->a:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Luhu;->a:Luja;

    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V

    return-void
.end method
