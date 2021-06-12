.class final synthetic Llgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgt;->a:Lyv;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llgt;->a:Lyv;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method
