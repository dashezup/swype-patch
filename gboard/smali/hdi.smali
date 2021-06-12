.class final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhds;


# instance fields
.field final synthetic a:Lhdk;


# direct methods
.method public constructor <init>(Lhdk;)V
    .locals 0

    iput-object p1, p0, Lhdi;->a:Lhdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhdi;->a:Lhdk;

    iget-object v0, v0, Lhdk;->e:Lhds;

    .line 1
    invoke-interface {v0, p1}, Lhds;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {}, Lmep;->a()V

    return-void
.end method
