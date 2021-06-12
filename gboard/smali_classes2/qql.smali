.class final Lqql;
.super Lqqj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lqqj;-><init>()V

    iput-object p1, p0, Lqql;->a:Ljava/lang/Object;

    iput p2, p0, Lqql;->b:I

    const-string p1, "count"

    .line 1
    invoke-static {p2, p1}, Lqjm;->d(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqql;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqql;->b:I

    return v0
.end method
